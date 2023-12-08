class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
    render template: "contacts/index"
  end

  def show
    @contact = Contact.find_by(id: params[:id])
    render template: "contacts/show"
  end

  def create
    @contact = Contact.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone_number: params[:phone_number],
      location: params[:location],
      latitude: params[:latitude],
      longitude: params[:longitude]
    )
  end

end
