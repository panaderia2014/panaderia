{"filter":false,"title":"articles_controller.rb","tooltip":"/app/controllers/articles_controller.rb","undoManager":{"mark":12,"position":12,"stack":[[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":55,"column":0},"end":{"row":55,"column":5}},"text":"  end"},{"action":"removeLines","range":{"start":{"row":52,"column":0},"end":{"row":55,"column":0}},"nl":"\n","lines":["private","  def article_params","    params.require(:article).permit(:title, :text)"]},{"action":"removeText","range":{"start":{"row":51,"column":1},"end":{"row":52,"column":0}},"text":"\n"},{"action":"removeText","range":{"start":{"row":50,"column":0},"end":{"row":50,"column":3}},"text":"end"},{"action":"removeLines","range":{"start":{"row":39,"column":0},"end":{"row":50,"column":0}},"nl":"\n","lines":[" ","","def show","  @article = Article.find(params[:id])","end","","def destroy","  @article = Article.find(params[:id])","  @article.destroy"," ","  redirect_to articles_path"]},{"action":"insertText","range":{"start":{"row":33,"column":3},"end":{"row":34,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":34,"column":0},"end":{"row":34,"column":1}},"text":" "},{"action":"insertText","range":{"start":{"row":34,"column":1},"end":{"row":35,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":35,"column":0},"end":{"row":45,"column":0}},"lines":["","def show","  @article = Article.find(params[:id])","end","","def destroy","  @article = Article.find(params[:id])","  @article.destroy"," ","  redirect_to articles_path"]},{"action":"insertText","range":{"start":{"row":45,"column":0},"end":{"row":45,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":1}},"text":"·"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":1}},"text":"·"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":1}},"text":"·"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":1}},"text":"·"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":1}},"text":"#"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":1},"end":{"row":9,"column":2}},"text":"H"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":2},"end":{"row":9,"column":3}},"text":"A"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":3},"end":{"row":9,"column":4}},"text":"L"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":4},"end":{"row":9,"column":5}},"text":"O"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":9,"column":1},"end":{"row":9,"column":5}},"text":"HALO"},{"action":"insertText","range":{"start":{"row":9,"column":1},"end":{"row":9,"column":2}},"text":"A"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":2},"end":{"row":9,"column":3}},"text":"L"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":3},"end":{"row":9,"column":4}},"text":"O"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":15},"end":{"row":15,"column":15},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1413943564652,"hash":"dad295acb9779e19e1f3d6800b916afa5e74afde"}