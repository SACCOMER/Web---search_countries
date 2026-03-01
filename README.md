# README

This is a Ruby on Rails 8 web application designed for searching and viewing country information.

* Search Functionality: Users can perform a name-based search to find specific countries.

* Dynamic Results: The app displays a filtered list featuring Country Flags, Common Names, and Regions in a clean, responsive table.

* Detailed View: Each entry includes a "View" link that redirects to a dedicated page for in-depth country details.
***
System Requirements:

* Ruby version 3.3.10

* Rails version 8.1.2
***
Key Technical Features:

* API Integration: Fetches real-time data from the Rest Countries API.

* Asset Management: Utilizes the Rails 8 default Propshaft asset pipeline and Importmap for JavaScript management.

* UI/UX Design: Integrated Bootstrap 4.6.2 via CDN for a modern, mobile-friendly interface.

* Custom CSS Optimization: Implemented specific CSS overrides to resolve a conflict where table-dark headers would change color on hover when used inside a table-hover component. This ensures a consistent UI branding for the header.
***
Local Setup & Installation:

* Clone the Repository:
```bash
git clone <your-repository-url>
cd assignment3
```

* Install Dependencies:
```bash
bundle install
```
* Database Initialization:
```bash
rails db:create
rails db:migrate
```
* Launch the Server:
```bash
rails s
```
* Open your browser and navigate to http://localhost:3000.