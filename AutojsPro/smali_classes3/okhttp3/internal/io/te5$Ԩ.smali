.class public final Lokhttp3/internal/io/te5$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/te5;-><init>(Lokhttp3/internal/io/fc5;Lokhttp3/internal/io/av3;)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/te5$Ԩ;->ၥ:Lokhttp3/internal/io/te5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/we5;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/te5$Ԩ;->ၥ:Lokhttp3/internal/io/te5;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/te5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/te5$Ԩ;->ၥ:Lokhttp3/internal/io/te5;

    sget-object v1, Lokhttp3/internal/io/aq0;->ၥ:Lokhttp3/internal/io/aq0;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/te5;->Ԫ(Lokhttp3/internal/io/aq0;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/te5$Ԩ;->ၥ:Lokhttp3/internal/io/te5;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/te5;->ނ:Lokhttp3/internal/io/ph0;

    .line 10
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/te5$Ԩ;->ၥ:Lokhttp3/internal/io/te5;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/te5;->Ԩ:Lokhttp3/internal/io/av3;

    .line 12
    invoke-interface {p1}, Lokhttp3/internal/io/av3;->invalidate()V

    .line 13
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
