sys.app.run(function ($rootScope, $location, Auth, $route) {
    $rootScope.$on('$routeChangeStart', function (event) {

        if (!Auth.isLoggedIn()) {
            console.log('DENY');
            event.preventDefault();
            $location.path('/login');
            menu.setSwipable(true);
        } else {
            console.log('ALLOW');
            var path = $location.path();
            var user = Auth.getUser();
            $location.path(path);

            if(user.level == 'ADMIN'){
            	menu.setSwipable(true);
            } else {
            	//MainMenu.setSwipable(false);
            }

            if(path == '/logout'){
            	Auth.setUser({});
            	alert('Logout Success');
            	$location.path('/login');
            }
            	
        }
      
    });
});