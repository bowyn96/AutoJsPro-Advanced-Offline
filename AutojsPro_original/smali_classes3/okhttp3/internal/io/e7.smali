.class public final Lokhttp3/internal/io/e7;
.super Lokhttp3/internal/io/l7;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ฎ;
.implements Lokhttp3/internal/io/f7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/e7$Ϳ;
    }
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/e7$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/e7$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/e7$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e7;->ၯ:Lokhttp3/internal/io/e7$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/xr4;Z)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/l7;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    iput-boolean p2, p0, Lokhttp3/internal/io/e7;->ၮ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޞ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    iget-boolean v0, p0, Lokhttp3/internal/io/e7;->ၮ:Z

    invoke-static {p1, v0}, Lokhttp3/internal/io/ໄ;->ވ(Lokhttp3/internal/io/uy5;Z)Lokhttp3/internal/io/uy5;

    move-result-object p1

    return-object p1
.end method

.method public final ࢯ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/as2;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/us5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ࢽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ഩ(Z)Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 2
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/e7;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    iget-boolean v1, p0, Lokhttp3/internal/io/e7;->ၮ:Z

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/e7;-><init>(Lokhttp3/internal/io/xr4;Z)V

    return-object v0
.end method

.method public final ൎ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    return-object v0
.end method

.method public final ൕ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/l7;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/e7;

    iget-boolean v1, p0, Lokhttp3/internal/io/e7;->ၮ:Z

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/e7;-><init>(Lokhttp3/internal/io/xr4;Z)V

    return-object v0
.end method
