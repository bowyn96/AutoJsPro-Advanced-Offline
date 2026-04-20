.class public final Lokhttp3/internal/io/zh3$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zh3;->Ϳ(Ljava/util/List;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;ZLokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/y02;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/jh3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/i0;

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(ZLjava/util/List;Lokhttp3/internal/io/i0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/jh3;",
            ">;",
            "Lokhttp3/internal/io/i0;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/zh3$Ϳ;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/zh3$Ϳ;->ၦ:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/internal/io/zh3$Ϳ;->ၮ:Lokhttp3/internal/io/i0;

    iput p4, p0, Lokhttp3/internal/io/zh3$Ϳ;->ၯ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lokhttp3/internal/io/y02;

    const-string v0, "$this$LazyColumn"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/zh3$Ϳ;->ၥ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡎ;->Ϳ:Lokhttp3/internal/io/ࡎ;

    .line 2
    sget-object v0, Lokhttp3/internal/io/ࡎ;->Ԩ:Lokhttp3/internal/io/ത;

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lokhttp3/internal/io/y02;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/fi0;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/zh3$Ϳ;->ၦ:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/io/zh3$Ϳ;->ၮ:Lokhttp3/internal/io/i0;

    iget v3, p0, Lokhttp3/internal/io/zh3$Ϳ;->ၯ:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/jh3;

    instance-of v5, v4, Lokhttp3/internal/io/jh3$Ϳ;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const v5, -0x1f4c0a81

    new-instance v7, Lokhttp3/internal/io/th3;

    invoke-direct {v7, v4}, Lokhttp3/internal/io/th3;-><init>(Lokhttp3/internal/io/jh3;)V

    invoke-static {v5, v6, v7}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v5

    invoke-interface {p1, v1, v1, v5}, Lokhttp3/internal/io/y02;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/fi0;)V

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/jh3$Ϳ;

    .line 4
    iget-object v5, v5, Lokhttp3/internal/io/jh3$Ϳ;->ԩ:Ljava/util/List;

    .line 5
    sget-object v7, Lokhttp3/internal/io/wh3;->ၥ:Lokhttp3/internal/io/wh3;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lokhttp3/internal/io/xh3;

    invoke-direct {v9, v7, v5}, Lokhttp3/internal/io/xh3;-><init>(Lokhttp3/internal/io/ph0;Ljava/util/List;)V

    const v7, -0x25b7f321

    new-instance v10, Lokhttp3/internal/io/yh3;

    invoke-direct {v10, v5, v4, v2, v3}, Lokhttp3/internal/io/yh3;-><init>(Ljava/util/List;Lokhttp3/internal/io/jh3;Lokhttp3/internal/io/i0;I)V

    invoke-static {v7, v6, v10}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v4

    invoke-interface {p1, v8, v9, v4}, Lokhttp3/internal/io/y02;->Ϳ(ILokhttp3/internal/io/ph0;Lokhttp3/internal/io/hi0;)V

    sget-object v4, Lokhttp3/internal/io/ࡎ;->Ϳ:Lokhttp3/internal/io/ࡎ;

    .line 6
    sget-object v4, Lokhttp3/internal/io/ࡎ;->ԩ:Lokhttp3/internal/io/ത;

    goto :goto_1

    .line 7
    :cond_2
    instance-of v5, v4, Lokhttp3/internal/io/jh3$Ԩ;

    if-eqz v5, :cond_1

    const v5, 0x8ada168    # 1.0450005E-33f

    new-instance v7, Lokhttp3/internal/io/vh3;

    invoke-direct {v7, v4, v2, v3}, Lokhttp3/internal/io/vh3;-><init>(Lokhttp3/internal/io/jh3;Lokhttp3/internal/io/i0;I)V

    invoke-static {v5, v6, v7}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v4

    :goto_1
    invoke-interface {p1, v1, v1, v4}, Lokhttp3/internal/io/y02;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/fi0;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
