.class public final Lokhttp3/internal/io/ř;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/gx1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ř;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ř;

    invoke-direct {v0}, Lokhttp3/internal/io/ř;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ř;->ၥ:Lokhttp3/internal/io/ř;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/gx1;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/ఎ;->Ԩ(Lokhttp3/internal/io/vj4;)Lokhttp3/internal/io/rj4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v2, p1, Lokhttp3/internal/io/rj4;->ၦ:Z

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 4
    sget-object v2, Lokhttp3/internal/io/qj4;->ԯ:Lokhttp3/internal/io/gk4;

    .line 5
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
