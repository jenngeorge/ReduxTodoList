import React from 'react';
import TodoListItem from './todo_list_item';


class TodoList extends React.Component {

  constructor(props){
    super(props);

    this.todos = props.todos;
    this.requestTodos = props.requestTodos;
  }

  componentDidMount(){
    this.requestTodos();
  }

  render(){

    let todoTitles = this.todos.map((todo, idx) => {
      return (
        <li key={idx}>
          <h2>{todo.title}</h2>
          <ul>
            <TodoListItem todo = {todo} />
          </ul>
        </li>
      );
    });

    return (
      <div>
        <ul>
          {todoTitles}
        </ul>
      </div>
    );
  }

}



export default TodoList;
