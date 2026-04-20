.class public final Lokhttp3/internal/io/j12;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/sd4;

.field public final synthetic ၯ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/ࠄ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;ZLokhttp3/internal/io/sd4;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࠄ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lokhttp3/internal/io/sd4;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/\u0804;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/j12;->ၥ:Lokhttp3/internal/io/ph0;

    iput-boolean p2, p0, Lokhttp3/internal/io/j12;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/j12;->ၮ:Lokhttp3/internal/io/sd4;

    iput-object p4, p0, Lokhttp3/internal/io/j12;->ၯ:Lokhttp3/internal/io/di0;

    iput-object p5, p0, Lokhttp3/internal/io/j12;->ၰ:Lokhttp3/internal/io/ph0;

    iput-object p6, p0, Lokhttp3/internal/io/j12;->ၵ:Lokhttp3/internal/io/ࠄ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/hk4;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/j12;->ၥ:Lokhttp3/internal/io/ph0;

    sget-object v1, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    const-string v1, "mapping"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 3
    sget-object v1, Lokhttp3/internal/io/bk4;->ސ:Lokhttp3/internal/io/gk4;

    .line 4
    invoke-interface {p1, v1, v0}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/io/j12;->ၦ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j12;->ၮ:Lokhttp3/internal/io/sd4;

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->Ԯ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sd4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j12;->ၮ:Lokhttp3/internal/io/sd4;

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->Ԭ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sd4;)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/j12;->ၯ:Lokhttp3/internal/io/di0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->Ԫ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/di0;)V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j12;->ၰ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 7
    sget-object v2, Lokhttp3/internal/io/qj4;->Ԭ:Lokhttp3/internal/io/gk4;

    .line 8
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/j12;->ၵ:Lokhttp3/internal/io/ࠄ;

    const-string v1, "<set-?>"

    .line 10
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/ek4;->ހ:Lokhttp3/internal/io/gk4;

    sget-object v2, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lokhttp3/internal/io/gk4;->Ϳ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
