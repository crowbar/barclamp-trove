def upgrade ta, td, a, d
  unless a["trove"].key? "db"
    a["trove"]["db"] = {}
    a["trove"]["db"]["password"] = nil
    a["trove"]["db"]["user"] = "trove"
    a["trove"]["db"]["database"] = "trove"
  end
  return a, d
end

def downgrade ta, td, a, d
  a["trove"].delete 'db'
  return a, d
end
