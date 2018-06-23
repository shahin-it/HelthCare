<tr class="order-item">
    <td class="id"><span class="value">${service.id}</span></td>
    <td class="name"><span class="value">${service.name}</span></td>
    <td class="quantity"><span class="value"><input type="number" required value="1" min="1"></span></td>
    <td class="rate"><span class="value"><input type="number" required value="${service.basePrice}" min="0"></span></td>
    <td class="discount"><span class="value"><input type="number" required value="${service.discount}" min="0"></span></td>
    <td class="price"><span class="value">0.0</span></td>
    <td class="action-navigator btn-group center">
        <span class="btn btn-xs btn-warning remove" title="Remove"><i class="glyphicon glyphicon-trash"></i></span>
    </td>
</tr>