package employeelms



class DashboardController {

	
	def index() {
		if (isLoggedIn()) {
			 redirect(action: "dashboard")
		 }
   
		
		
	}
	
	def dashboard() {
		
   
		
		
	}
	
	
}
