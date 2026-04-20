.class public final Lokhttp3/internal/io/bz2$Ϳ;
.super Lokhttp3/internal/io/ɟ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u025f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile ၮ:Z

.field public ၯ:Z

.field public ၰ:Z

.field public ၵ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ɟ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    iput-object p2, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၦ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၰ:Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၮ:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၰ:Z

    return v0
.end method

.method public final ԩ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၰ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၵ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၰ:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၵ:Z

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၦ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/bz2$Ϳ;->ၯ:Z

    return v0
.end method
