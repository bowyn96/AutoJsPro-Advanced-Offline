.class public final Lokhttp3/internal/io/ad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zc0;


# instance fields
.field public Ϳ:Z

.field public Ԩ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԯ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/fd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ֏:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/jc0;",
            "Lokhttp3/internal/io/fd0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ؠ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/jc0;",
            "Lokhttp3/internal/io/fd0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ad0;->Ϳ:Z

    sget-object v0, Lokhttp3/internal/io/fd0;->Ԩ:Lokhttp3/internal/io/fd0$Ϳ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ad0;->Ԩ:Lokhttp3/internal/io/fd0;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->ԩ:Lokhttp3/internal/io/fd0;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->Ԫ:Lokhttp3/internal/io/fd0;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->ԫ:Lokhttp3/internal/io/fd0;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->Ԭ:Lokhttp3/internal/io/fd0;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->ԭ:Lokhttp3/internal/io/fd0;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->Ԯ:Lokhttp3/internal/io/fd0;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->ԯ:Lokhttp3/internal/io/fd0;

    sget-object v0, Lokhttp3/internal/io/ad0$Ϳ;->ၥ:Lokhttp3/internal/io/ad0$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->֏:Lokhttp3/internal/io/ph0;

    sget-object v0, Lokhttp3/internal/io/ad0$Ԩ;->ၥ:Lokhttp3/internal/io/ad0$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/ad0;->ؠ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/ad0;->Ϳ:Z

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/jc0;",
            "Lokhttp3/internal/io/fd0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ad0;->֏:Lokhttp3/internal/io/ph0;

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/jc0;",
            "Lokhttp3/internal/io/fd0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ad0;->ؠ:Lokhttp3/internal/io/ph0;

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/fd0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fd0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ad0;->Ԩ:Lokhttp3/internal/io/fd0;

    return-void
.end method
