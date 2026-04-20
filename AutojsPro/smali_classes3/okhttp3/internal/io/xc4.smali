.class public final synthetic Lokhttp3/internal/io/xc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/sy;

.field public final synthetic ၦ:Lokhttp3/internal/io/yc4;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/sy;Lokhttp3/internal/io/yc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xc4;->ၥ:Lokhttp3/internal/io/sy;

    iput-object p2, p0, Lokhttp3/internal/io/xc4;->ၦ:Lokhttp3/internal/io/yc4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/xc4;->ၥ:Lokhttp3/internal/io/sy;

    iget-object v1, p0, Lokhttp3/internal/io/xc4;->ၦ:Lokhttp3/internal/io/yc4;

    check-cast p1, Ljava/lang/String;

    const-string v2, "$item"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sy;->ԯ(Ljava/lang/String;)Lokhttp3/internal/io/sy;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/sy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/internal/io/sy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/yc4;->ԫ:Lokhttp3/internal/io/py;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/py;->Ԩ(Lokhttp3/internal/io/uy;)Lokhttp3/internal/io/wy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/py;->Ϳ(Lokhttp3/internal/io/wy;)Lokhttp3/internal/io/wy;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, p1}, Lokhttp3/internal/io/wy;->ނ(Lokhttp3/internal/io/uy;Lokhttp3/internal/io/uy;)Z

    :cond_2
    iget-object v1, v1, Lokhttp3/internal/io/py;->Ԩ:Lorg/greenrobot/eventbus/Ԫ;

    new-instance v3, Lokhttp3/internal/io/qy;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0, p1}, Lokhttp3/internal/io/qy;-><init>(Lokhttp3/internal/io/wy;ILokhttp3/internal/io/uy;Lokhttp3/internal/io/uy;)V

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const p1, 0x7f11009f

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/yc4;->Ԯ(I)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
