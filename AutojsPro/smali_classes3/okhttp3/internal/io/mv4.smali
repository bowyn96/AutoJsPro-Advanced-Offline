.class public Lokhttp3/internal/io/mv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t05;
.implements Lokhttp3/internal/io/lv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/mv4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t05;",
        "Lokhttp3/internal/io/lv4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/nv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nv4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/mv4$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/mv4$\u037f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/nv4;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/nv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/nv4<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/mv4;->ၥ:Lokhttp3/internal/io/nv4;

    new-instance p2, Lokhttp3/internal/io/mv4$Ϳ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/mv4$Ϳ;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/io/mv4;->ၦ:Lokhttp3/internal/io/mv4$Ϳ;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mv4;->ၦ:Lokhttp3/internal/io/mv4$Ϳ;

    invoke-static {v0, p0}, Lokhttp3/internal/io/ev4;->ކ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mv4$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mv4;->ၦ:Lokhttp3/internal/io/mv4$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mv4$Ϳ;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/mv4;->ၥ:Lokhttp3/internal/io/nv4;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v2, p1}, Lokhttp3/internal/io/nv4;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/mv4;->ၦ:Lokhttp3/internal/io/mv4$Ϳ;

    sget-object v2, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 4
    sget-object v2, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v3

    .line 7
    invoke-static {v1, p0, v3, v0}, Lokhttp3/internal/io/ev4;->ރ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mv4$Ϳ;

    .line 8
    iput-object p1, v0, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    invoke-static {v3, p0}, Lokhttp3/internal/io/ev4;->ނ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/t05;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mv4;->ၦ:Lokhttp3/internal/io/mv4$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/mv4$Ϳ;

    const-string v1, "MutableState(value="

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/nv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/nv4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mv4;->ၥ:Lokhttp3/internal/io/nv4;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "TT;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/mv4$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/mv4$Ԩ;-><init>(Lokhttp3/internal/io/mv4;)V

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/v05;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/mv4;->ၦ:Lokhttp3/internal/io/mv4$Ϳ;

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/v05;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/mv4$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/mv4;->ၦ:Lokhttp3/internal/io/mv4$Ϳ;

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;
    .locals 1
    .param p1    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/mv4$Ϳ;

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/mv4$Ϳ;

    check-cast p3, Lokhttp3/internal/io/mv4$Ϳ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/mv4;->ၥ:Lokhttp3/internal/io/nv4;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    iget-object p3, p3, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p3}, Lokhttp3/internal/io/nv4;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/mv4;->ၥ:Lokhttp3/internal/io/nv4;

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/nv4;->Ϳ()V

    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final ԯ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
