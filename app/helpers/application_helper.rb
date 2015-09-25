module ApplicationHelper
  def btn_edit(path)
    link_to path, class: 'btn btn-default btn-edit' do
      raw "<i class='fa fa-pencil'></i> 編集"
    end
  end

  def btn_back(path)
    link_to path, class: 'btn btn-default btn-back' do
      raw "<i class='fa fa-arrow-left'></i> 戻る"
    end
  end

  def btn_show(path)
    link_to path, class: 'btn btn-default btn-show' do
      raw "<i class='fa fa-search'></i> 見る"
    end
  end

  def btn_index(path)
    link_to path, class: 'btn btn-default btn-index' do
      raw "<i class='fa fa-list-ul'></i> 一覧"
    end
  end

  def btn_new(path)
    link_to path, class: 'btn btn-default btn-new' do
      raw "<i class='fa fa-file-o'></i> 新規作成"
    end
  end

  def btn_delete(path)
    link_to path, data: { confirm: '削除しますか？' }, method: :delete, class: 'btn btn-default btn-delete' do
      raw "<i class='fa fa-trash-o'></i> 削除"
    end
  end

  def btn_xs_edit(path)
    link_to path, class: 'btn btn-xs btn-edit' do
      raw "<i class='fa fa-pencil'></i> 編集"
    end
  end

  def btn_xs_back(path)
    link_to path, class: 'btn btn-xs btn-back' do
      raw "<i class='fa fa-arrow-left'></i> 戻る"
    end
  end

  def btn_xs_show(path)
    link_to path, class: 'btn btn-xs btn-show' do
      raw "<i class='fa fa-search'></i> 見る"
    end
  end

  def btn_xs_index(path)
    link_to path, class: 'btn btn-xs btn-index' do
      raw "<i class='fa fa-list-ul'></i> 一覧"
    end
  end

  def btn_xs_new(path)
    link_to path, class: 'btn btn-xs btn-new' do
      raw "<i class='fa fa-file-o'></i> 新規作成"
    end
  end

  def btn_xs_delete(path)
    link_to path, data: { confirm: '削除しますか？' }, method: :delete, class: 'btn btn-xs btn-delete' do
      raw "<i class='fa fa-trash-o'></i> 削除"
    end
  end
end
