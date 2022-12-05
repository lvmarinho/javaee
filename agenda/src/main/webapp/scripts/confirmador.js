/**
 * confirmar exclusao de um contato
 @param idcon
 */

function confirmar(idcon) {
	let resposta = confirm("Realmente deseja excluir esse contato?")
	if (resposta === true) {
		window.location.href = "delete?idcon=" + idcon
	}
}