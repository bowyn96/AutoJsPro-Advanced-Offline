.class public final Lokhttp3/internal/io/ߪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

.field public ၦ:Z

.field public ၮ:Z

.field public ၯ:Z

.field public ၰ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/CodeEditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၦ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၮ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၯ:Z

    iput-object p1, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၦ:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၯ:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ߪ;->ၰ:I

    const-string v1, ""

    if-ltz v0, :cond_6

    iget-object v2, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v2, p0, Lokhttp3/internal/io/ߪ;->ၰ:I

    invoke-static {v0, v2}, Lokhttp3/internal/io/lw1;->Ϳ(Landroid/text/Layout;I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၮ:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၦ:Z

    iget v0, p0, Lokhttp3/internal/io/ߪ;->ၰ:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ߪ;->ၦ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/ߪ;->ၯ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/ߪ;->ၮ:Z

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ߪ;->ၰ:I

    :cond_8
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၦ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_6

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lt p2, p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 v1, 0xa

    if-eq p4, v1, :cond_3

    return-void

    :cond_3
    iget-object p4, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p4

    iput p4, p0, Lokhttp3/internal/io/ߪ;->ၰ:I

    iget-object v1, p0, Lokhttp3/internal/io/ߪ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne p4, v1, :cond_6

    iget p4, p0, Lokhttp3/internal/io/ߪ;->ၰ:I

    add-int/2addr p2, v0

    if-eq p4, p2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၯ:Z

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_5

    const/16 p2, 0x28

    if-ne p1, p2, :cond_6

    :cond_5
    iput-boolean v0, p0, Lokhttp3/internal/io/ߪ;->ၮ:Z

    :cond_6
    :goto_0
    return-void
.end method
