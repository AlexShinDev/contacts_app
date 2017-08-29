class ContactsController < ApplicationController
  def contact_list_action
  @contact = Contact.find(1)
  @contact_1 = Contact.find(2)
  @contact_2 = Contact.find(3)
  render 'contact_list_page.html.erb'
  end
end
