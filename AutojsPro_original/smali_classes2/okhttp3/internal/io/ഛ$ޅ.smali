.class public final Lokhttp3/internal/io/ഛ$ޅ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ഛ;->Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;ZILokhttp3/internal/io/b01;Lokhttp3/internal/io/yt1;ZZLokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/hk4;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/b01;

.field public final synthetic ၦ:Lokhttp3/internal/io/jn5;

.field public final synthetic ၮ:Lokhttp3/internal/io/we5;

.field public final synthetic ၯ:Z

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:Lokhttp3/internal/io/te5;

.field public final synthetic ၶ:Lokhttp3/internal/io/k03;

.field public final synthetic ၷ:Lokhttp3/internal/io/ie5;

.field public final synthetic ၸ:Lokhttp3/internal/io/fd0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b01;Lokhttp3/internal/io/jn5;Lokhttp3/internal/io/we5;ZZLokhttp3/internal/io/te5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/fd0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၥ:Lokhttp3/internal/io/b01;

    iput-object p2, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၦ:Lokhttp3/internal/io/jn5;

    iput-object p3, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၮ:Lokhttp3/internal/io/we5;

    iput-boolean p4, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၯ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၰ:Z

    iput-object p6, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၵ:Lokhttp3/internal/io/te5;

    iput-object p7, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၶ:Lokhttp3/internal/io/k03;

    iput-object p8, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၷ:Lokhttp3/internal/io/ie5;

    iput-object p9, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၸ:Lokhttp3/internal/io/fd0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lokhttp3/internal/io/hk4;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၥ:Lokhttp3/internal/io/b01;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/b01;->ԫ:I

    .line 3
    sget-object v1, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    .line 4
    sget-object v1, Lokhttp3/internal/io/ek4;->֏:Lokhttp3/internal/io/gk4;

    sget-object v2, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0xb

    aget-object v3, v2, v3

    .line 5
    new-instance v4, Lokhttp3/internal/io/a01;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/a01;-><init>(I)V

    .line 6
    invoke-virtual {v1, p1, v3, v4}, Lokhttp3/internal/io/gk4;->Ϳ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၦ:Lokhttp3/internal/io/jn5;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/jn5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    const-string v1, "<set-?>"

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/ek4;->Ԯ:Lokhttp3/internal/io/gk4;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v3, v0}, Lokhttp3/internal/io/gk4;->Ϳ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၮ:Lokhttp3/internal/io/we5;

    .line 11
    iget-wide v0, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 12
    sget-object v3, Lokhttp3/internal/io/ek4;->ԯ:Lokhttp3/internal/io/gk4;

    const/16 v4, 0xa

    aget-object v2, v2, v4

    .line 13
    new-instance v4, Lokhttp3/internal/io/bg5;

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/io/bg5;-><init>(J)V

    .line 14
    invoke-virtual {v3, p1, v2, v4}, Lokhttp3/internal/io/gk4;->Ϳ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၯ:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ek4;->Ϳ(Lokhttp3/internal/io/hk4;)V

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ض;

    iget-object v1, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၵ:Lokhttp3/internal/io/te5;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ض;-><init>(Lokhttp3/internal/io/te5;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->Ԩ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/ph0;)V

    new-instance v0, Lokhttp3/internal/io/ۺ;

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၵ:Lokhttp3/internal/io/te5;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ۺ;-><init>(Lokhttp3/internal/io/te5;)V

    .line 16
    sget-object v2, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 17
    sget-object v2, Lokhttp3/internal/io/qj4;->ԯ:Lokhttp3/internal/io/gk4;

    .line 18
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lokhttp3/internal/io/ʨ;

    iget-object v5, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၶ:Lokhttp3/internal/io/k03;

    iget-boolean v6, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၯ:Z

    iget-object v7, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၮ:Lokhttp3/internal/io/we5;

    iget-object v8, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၷ:Lokhttp3/internal/io/ie5;

    iget-object v9, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၵ:Lokhttp3/internal/io/te5;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/ʨ;-><init>(Lokhttp3/internal/io/k03;ZLokhttp3/internal/io/we5;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/te5;)V

    .line 20
    sget-object v2, Lokhttp3/internal/io/qj4;->Ԯ:Lokhttp3/internal/io/gk4;

    .line 21
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lokhttp3/internal/io/ඒ;

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၵ:Lokhttp3/internal/io/te5;

    iget-object v3, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၸ:Lokhttp3/internal/io/fd0;

    iget-boolean v4, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၰ:Z

    invoke-direct {v0, v2, v3, v4}, Lokhttp3/internal/io/ඒ;-><init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/fd0;Z)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->ԩ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/nh0;)V

    new-instance v0, Lokhttp3/internal/io/ࡌ;

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၷ:Lokhttp3/internal/io/ie5;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ࡌ;-><init>(Lokhttp3/internal/io/ie5;)V

    .line 23
    sget-object v2, Lokhttp3/internal/io/qj4;->Ԫ:Lokhttp3/internal/io/gk4;

    .line 24
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၮ:Lokhttp3/internal/io/we5;

    .line 26
    iget-wide v2, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 27
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->ԩ(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/අ;

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၷ:Lokhttp3/internal/io/ie5;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/අ;-><init>(Lokhttp3/internal/io/ie5;)V

    .line 28
    sget-object v2, Lokhttp3/internal/io/qj4;->֏:Lokhttp3/internal/io/gk4;

    .line 29
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၯ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၰ:Z

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ඦ;

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၷ:Lokhttp3/internal/io/ie5;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ඦ;-><init>(Lokhttp3/internal/io/ie5;)V

    .line 31
    sget-object v2, Lokhttp3/internal/io/qj4;->ؠ:Lokhttp3/internal/io/gk4;

    .line 32
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၯ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၰ:Z

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/ఌ;

    iget-object v2, p0, Lokhttp3/internal/io/ഛ$ޅ;->ၷ:Lokhttp3/internal/io/ie5;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ఌ;-><init>(Lokhttp3/internal/io/ie5;)V

    .line 34
    sget-object v2, Lokhttp3/internal/io/qj4;->ހ:Lokhttp3/internal/io/gk4;

    .line 35
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 36
    :cond_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
