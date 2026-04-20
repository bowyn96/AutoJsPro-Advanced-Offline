.class public final Lokhttp3/internal/io/vs0$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vs0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Z)Lokhttp3/internal/io/rk2;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ln2;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vs0$Ϳ;->ၥ:Lokhttp3/internal/io/ln2;

    iput-boolean p2, p0, Lokhttp3/internal/io/vs0$Ϳ;->ၦ:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/ts0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ts0;

    iget v1, v0, Lokhttp3/internal/io/ts0;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ts0;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ts0;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/ts0;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/ts0;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ts0;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/ts0;->ၦ:Lokhttp3/internal/io/ns0$Ϳ;

    iget-object p1, v0, Lokhttp3/internal/io/ts0;->ၥ:Lokhttp3/internal/io/yn2;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ns0$Ϳ;

    if-nez p2, :cond_4

    .line 3
    new-instance p2, Lokhttp3/internal/io/ns0$Ϳ;

    invoke-direct {p2}, Lokhttp3/internal/io/ns0$Ϳ;-><init>()V

    iput-object p1, v0, Lokhttp3/internal/io/ts0;->ၥ:Lokhttp3/internal/io/yn2;

    iput-object p2, v0, Lokhttp3/internal/io/ts0;->ၦ:Lokhttp3/internal/io/ns0$Ϳ;

    iput v3, v0, Lokhttp3/internal/io/ts0;->ၯ:I

    invoke-interface {p0, p2, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p2

    .line 4
    :goto_1
    invoke-interface {p1, p0}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_4
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    return-object v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/us0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/us0;

    iget v1, v0, Lokhttp3/internal/io/us0;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/us0;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/us0;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/us0;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/us0;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/us0;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/us0;->ၥ:Lokhttp3/internal/io/yn2;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz p2, :cond_4

    .line 3
    new-instance v2, Lokhttp3/internal/io/ns0$Ԩ;

    invoke-direct {v2, p2}, Lokhttp3/internal/io/ns0$Ԩ;-><init>(Lokhttp3/internal/io/ns0$Ϳ;)V

    iput-object p0, v0, Lokhttp3/internal/io/us0;->ၥ:Lokhttp3/internal/io/yn2;

    iput v3, v0, Lokhttp3/internal/io/us0;->ၮ:I

    invoke-interface {p1, v2, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_4
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4d211471    # 1.68904464E8f

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lokhttp3/internal/io/ஶ;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ღ;

    move-result-object p3

    new-instance v1, Lokhttp3/internal/io/ழ;

    invoke-direct {v1, p3}, Lokhttp3/internal/io/ழ;-><init>(Lokhttp3/internal/io/ღ;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p3, Lokhttp3/internal/io/ழ;

    .line 2
    iget-object p3, p3, Lokhttp3/internal/io/ழ;->ၥ:Lokhttp3/internal/io/ღ;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p1, Lokhttp3/internal/io/yn2;

    iget-object v0, p0, Lokhttp3/internal/io/vs0$Ϳ;->ၥ:Lokhttp3/internal/io/ln2;

    new-instance v2, Lokhttp3/internal/io/qs0;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/io/qs0;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V

    invoke-static {v0, v2, p2}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/vs0$Ϳ;->ၦ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/rs0;

    iget-boolean v3, p0, Lokhttp3/internal/io/vs0$Ϳ;->ၦ:Z

    iget-object v4, p0, Lokhttp3/internal/io/vs0$Ϳ;->ၥ:Lokhttp3/internal/io/ln2;

    invoke-direct {v2, v3, p1, v4, v1}, Lokhttp3/internal/io/rs0;-><init>(ZLokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v2, p2}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/vs0$Ϳ;->ၦ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/vs0$Ϳ;->ၥ:Lokhttp3/internal/io/ln2;

    new-instance v3, Lokhttp3/internal/io/ss0;

    invoke-direct {v3, p3, v2, p1, v1}, Lokhttp3/internal/io/ss0;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/x75;->Ԩ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    :goto_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
