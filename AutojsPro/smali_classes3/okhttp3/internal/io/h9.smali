.class public final Lokhttp3/internal/io/h9;
.super Lokhttp3/internal/io/ඎ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d8e$\u0528<",
        "Lokhttp3/internal/io/\u090a;",
        "Lokhttp3/internal/io/\u090a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u090a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u090a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u090a;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u090a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/h9;->Ϳ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/h9;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Lokhttp3/internal/io/ඎ$Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h9;->Ϳ:Lokhttp3/internal/io/xv3;

    iget-object v0, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ऊ;

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ऊ;

    const-string v0, "current"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/h9;->Ϳ:Lokhttp3/internal/io/xv3;

    iget-object v0, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/h9;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/h9;->Ϳ:Lokhttp3/internal/io/xv3;

    iput-object p1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ԩ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ऊ;

    const-string v0, "current"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/h9;->Ϳ:Lokhttp3/internal/io/xv3;

    iget-object p1, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
