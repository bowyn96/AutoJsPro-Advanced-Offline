.class public final Lokhttp3/internal/io/ɘ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ɘ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;ZZLokhttp3/internal/io/mg5;Lokhttp3/internal/io/cu1;Lokhttp3/internal/io/yt1;ZILokhttp3/internal/io/m96;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡃ;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/we5;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/we5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/we5;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ɘ$Ԩ;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/ɘ$Ԩ;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lokhttp3/internal/io/ɘ$Ԩ;->ၮ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/we5;

    const-string v0, "newTextFieldValueState"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ɘ$Ԩ;->ၦ:Lokhttp3/internal/io/yn2;

    .line 2
    invoke-interface {v0, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ɘ$Ԩ;->ၮ:Lokhttp3/internal/io/yn2;

    .line 4
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/ɘ$Ԩ;->ၮ:Lokhttp3/internal/io/yn2;

    .line 8
    iget-object v2, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v2}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lokhttp3/internal/io/ɘ$Ԩ;->ၥ:Lokhttp3/internal/io/ph0;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 14
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
