.class public final synthetic Lokhttp3/internal/io/wc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yc4;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/dc4;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/yc4;ZLokhttp3/internal/io/dc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wc4;->ၥ:Lokhttp3/internal/io/yc4;

    iput-boolean p2, p0, Lokhttp3/internal/io/wc4;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/wc4;->ၮ:Lokhttp3/internal/io/dc4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/wc4;->ၥ:Lokhttp3/internal/io/yc4;

    iget-boolean v1, p0, Lokhttp3/internal/io/wc4;->ၦ:Z

    iget-object v2, p0, Lokhttp3/internal/io/wc4;->ၮ:Lokhttp3/internal/io/dc4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$scriptFile"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v3, 0x7f11028e

    goto :goto_0

    :cond_0
    const v3, 0x7f1102db

    :goto_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/yc4;->Ԯ(I)V

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, v0, Lokhttp3/internal/io/yc4;->ԫ:Lokhttp3/internal/io/py;

    new-instance v1, Lokhttp3/internal/io/ry;

    iget-object v0, v0, Lokhttp3/internal/io/yc4;->Ϳ:Lokhttp3/internal/io/wy;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ry;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lokhttp3/internal/io/yc4;->ԫ:Lokhttp3/internal/io/py;

    new-instance v1, Lokhttp3/internal/io/sy;

    iget-object v0, v0, Lokhttp3/internal/io/yc4;->Ϳ:Lokhttp3/internal/io/wy;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/sy;-><init>(Lcom/stardust/pio/PFile;Lokhttp3/internal/io/wy;)V

    :goto_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/py;->Ԫ(Lokhttp3/internal/io/uy;)V

    :cond_2
    return-void
.end method
