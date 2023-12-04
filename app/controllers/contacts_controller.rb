class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
    render template: "contacts/index"
  end

  def show
    @contact = Contact.first
    render template: "contacts/show"
  end
end
