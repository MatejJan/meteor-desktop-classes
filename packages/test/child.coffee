class Test.Child extends Test.Parent
    test: ->
        parent = super arguments...
        "child + #{parent}"
