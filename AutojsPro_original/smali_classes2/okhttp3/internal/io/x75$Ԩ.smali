.class public final Lokhttp3/internal/io/x75$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/x75;->Ϳ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;
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
.field public final synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/pf3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/pf3;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/x75$Ԩ;->ၥ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/x75$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/x75$Ԩ;->ၮ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x4611bb71

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 3
    sget-object p1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/u7;

    .line 5
    sget-object p3, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/b86;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/v75;

    invoke-direct {v1, p3, p1}, Lokhttp3/internal/io/v75;-><init>(Lokhttp3/internal/io/b86;Lokhttp3/internal/io/u7;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    iget-object p1, p0, Lokhttp3/internal/io/x75$Ԩ;->ၥ:Ljava/lang/Object;

    iget-object p3, p0, Lokhttp3/internal/io/x75$Ԩ;->ၦ:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/x75$Ԩ;->ၮ:Lokhttp3/internal/io/di0;

    check-cast v1, Lokhttp3/internal/io/v75;

    new-instance v2, Lokhttp3/internal/io/y75;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lokhttp3/internal/io/y75;-><init>(Lokhttp3/internal/io/v75;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, p1, p3, v2, p2}, Lokhttp3/internal/io/ஶ;->ԩ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1
.end method
