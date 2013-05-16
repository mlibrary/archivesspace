Sequel.migration do
  up do

    create_table(:whosaidhello) do
      primary_key :id
      String :name, :null => false
      DateTime :create_time, :null => false
      DateTime :last_modified, :null => false, :index => true
    end

  end

  down do
    drop_table(:whosaidhello)
  end

end
