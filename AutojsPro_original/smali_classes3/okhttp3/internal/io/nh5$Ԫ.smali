.class public final Lokhttp3/internal/io/nh5$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/CharSequence;

.field public ၦ:Ljava/lang/CharSequence;

.field public final synthetic ၮ:Lokhttp3/internal/io/nh5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၮ:Lokhttp3/internal/io/nh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၮ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/io/nh5;->Ԩ:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lokhttp3/internal/io/nh5;->Ԫ:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ()I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၮ:Lokhttp3/internal/io/nh5;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 6
    iget v1, v0, Lokhttp3/internal/io/nh5$Ϳ;->Ԩ:I

    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lokhttp3/internal/io/nh5$Ϳ;->Ԩ:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p4, "s"

    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၮ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-boolean v0, p4, Lokhttp3/internal/io/nh5;->Ԩ:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean p4, p4, Lokhttp3/internal/io/nh5;->Ԫ:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p3, p2

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၥ:Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p3, "s"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၮ:Lokhttp3/internal/io/nh5;

    .line 1
    iget-boolean v0, p3, Lokhttp3/internal/io/nh5;->Ԩ:Z

    if-nez v0, :cond_4

    .line 2
    iget-boolean p3, p3, Lokhttp3/internal/io/nh5;->Ԫ:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p4, p2

    .line 3
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၦ:Ljava/lang/CharSequence;

    iget-object p3, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၮ:Lokhttp3/internal/io/nh5;

    .line 4
    iget-object p3, p3, Lokhttp3/internal/io/nh5;->ԩ:Lokhttp3/internal/io/nh5$Ϳ;

    .line 5
    new-instance p4, Lokhttp3/internal/io/nh5$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/nh5$Ԫ;->ၥ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p4, p2, v0, p1}, Lokhttp3/internal/io/nh5$Ԩ;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object p1, p3, Lokhttp3/internal/io/nh5$Ϳ;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p3, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    if-le p1, p2, :cond_1

    iget-object p1, p3, Lokhttp3/internal/io/nh5$Ϳ;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lokhttp3/internal/io/nh5$Ϳ;->ԩ:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget p1, p3, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p3, Lokhttp3/internal/io/nh5$Ϳ;->Ϳ:I

    return-void

    :cond_2
    const-string p1, "mAfterChange"

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mBeforeChange"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method
