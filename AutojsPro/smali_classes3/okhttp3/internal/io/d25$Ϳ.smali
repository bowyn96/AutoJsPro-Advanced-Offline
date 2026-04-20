.class public final Lokhttp3/internal/io/d25$Ϳ;
.super Lokhttp3/internal/io/us1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/d25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/uj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/uj1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/us1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d25$Ϳ;->ၥ:Ljava/lang/Class;

    iput-object p2, p0, Lokhttp3/internal/io/d25$Ϳ;->ၦ:Lokhttp3/internal/io/uj1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/wl5;

    .line 1
    iget-object v2, p2, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 2
    invoke-direct {v1, v2, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/io/wl5;->ࢤ()Lokhttp3/internal/io/ml1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v3, p0, Lokhttp3/internal/io/d25$Ϳ;->ၦ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v3, v1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/d25$Ϳ;->ၥ:Ljava/lang/Class;

    const-string v3, "not a valid representation"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v3, v4}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lokhttp3/internal/io/d25$Ϳ;->ၥ:Ljava/lang/Class;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "not a valid representation: %s"

    invoke-virtual {p2, v3, p1, v1, v4}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
