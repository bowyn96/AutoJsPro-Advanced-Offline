.class public final synthetic Lokhttp3/internal/io/d22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d22;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/d22;->ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/d22;->ၥ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/d22;->ၦ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    check-cast p1, Ljava/util/List;

    sget v2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->ࠤ:I

    const-string v2, "$theme"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/f22;

    invoke-virtual {v3}, Lokhttp3/internal/io/f22;->Ϳ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lokhttp3/internal/io/f22;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->setTheme(Lokhttp3/internal/io/f22;)V

    :cond_2
    return-void
.end method
