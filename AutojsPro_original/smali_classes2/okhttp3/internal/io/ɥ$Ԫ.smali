.class public final Lokhttp3/internal/io/ɥ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ɥ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLjava/lang/String;Lokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၯ:Lokhttp3/internal/io/z21;

.field public final synthetic ၰ:Ljava/lang/String;

.field public final synthetic ၵ:Lokhttp3/internal/io/d64;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;Ljava/lang/String;Lokhttp3/internal/io/d64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;Z",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/z21;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/d64;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၥ:Lokhttp3/internal/io/nh0;

    iput-boolean p2, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၮ:Lokhttp3/internal/io/ln2;

    iput-object p4, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၯ:Lokhttp3/internal/io/z21;

    iput-object p5, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၰ:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၵ:Lokhttp3/internal/io/d64;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x57cf7f4

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၥ:Lokhttp3/internal/io/nh0;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v5

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    sget-object v7, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, v7, :cond_0

    const/4 p3, 0x0

    invoke-static {p3}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p3

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v3, p3

    check-cast v3, Lokhttp3/internal/io/yn2;

    const p3, 0x6dca6714

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-boolean p3, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၦ:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၮ:Lokhttp3/internal/io/ln2;

    const/16 v0, 0x30

    invoke-static {p3, v3, p2, v0}, Lokhttp3/internal/io/ɥ;->Ϳ(Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ࡊ;I)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-static {p2}, Lokhttp3/internal/io/ॹ;->Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/nh0;

    move-result-object p3

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v8, v0

    check-cast v8, Lokhttp3/internal/io/yn2;

    new-instance v0, Lokhttp3/internal/io/ళ;

    invoke-direct {v0, v8, p3}, Lokhttp3/internal/io/ళ;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/nh0;)V

    invoke-static {v0, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    sget-object p3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    iget-object v9, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၮ:Lokhttp3/internal/io/ln2;

    iget-boolean v0, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၦ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lokhttp3/internal/io/ქ;

    iget-boolean v1, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၦ:Z

    iget-object v2, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၮ:Lokhttp3/internal/io/ln2;

    const/4 v6, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ქ;-><init>(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p3, v9, v10, v11}, Lokhttp3/internal/io/x75;->Ϳ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object p3

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    new-instance p1, Lokhttp3/internal/io/ƺ;

    invoke-direct {p1, v8}, Lokhttp3/internal/io/ƺ;-><init>(Lokhttp3/internal/io/yn2;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p1, Lokhttp3/internal/io/rk2;

    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၮ:Lokhttp3/internal/io/ln2;

    iget-object v1, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၯ:Lokhttp3/internal/io/z21;

    iget-boolean v2, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၦ:Z

    iget-object v3, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၰ:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၵ:Lokhttp3/internal/io/d64;

    iget-object v5, p0, Lokhttp3/internal/io/ɥ$Ԫ;->ၥ:Lokhttp3/internal/io/nh0;

    const-string v6, "gestureModifiers"

    .line 5
    invoke-static {p3, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactionSource"

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClick"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lokhttp3/internal/io/ଭ;

    invoke-direct {v6, v4, v3, v2, v5}, Lokhttp3/internal/io/ଭ;-><init>(Lokhttp3/internal/io/d64;Ljava/lang/String;ZLokhttp3/internal/io/nh0;)V

    const/4 v3, 0x1

    invoke-static {p1, v3, v6}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 7
    new-instance v3, Lokhttp3/internal/io/Ⴍ;

    invoke-direct {v3, v2, v5}, Lokhttp3/internal/io/Ⴍ;-><init>(ZLokhttp3/internal/io/nh0;)V

    invoke-static {p1, v3}, Lokhttp3/internal/io/jt1;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 8
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/b31;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/c81;Lokhttp3/internal/io/z21;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lokhttp3/internal/io/vs0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Z)Lokhttp3/internal/io/rk2;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/io/ae0;->Ϳ:Lokhttp3/internal/io/c51;

    const-string v1, "<this>"

    .line 9
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v3, Lokhttp3/internal/io/ce0;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/ce0;-><init>(ZLokhttp3/internal/io/ln2;)V

    invoke-static {p1, v1, v3}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 11
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
