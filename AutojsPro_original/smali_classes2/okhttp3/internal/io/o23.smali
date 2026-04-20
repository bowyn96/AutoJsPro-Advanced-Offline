.class public final Lokhttp3/internal/io/o23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/o23$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/o23$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23$\u0528<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/o23$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23$\u0528<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/lang/String;

.field public volatile Ԫ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/o23$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/o23$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/o23;->ԫ:Lokhttp3/internal/io/o23$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/o23$Ԩ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/o23$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lokhttp3/internal/io/o23$\u0528<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/o23;->ԩ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/o23;->Ϳ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/o23;->Ԩ:Lokhttp3/internal/io/o23$Ԩ;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lokhttp3/internal/io/o23<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/o23;

    sget-object v1, Lokhttp3/internal/io/o23;->ԫ:Lokhttp3/internal/io/o23$Ϳ;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/o23;-><init>(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/o23$Ԩ;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/o23;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/o23;

    iget-object v0, p0, Lokhttp3/internal/io/o23;->ԩ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/o23;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/o23;->ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Option{key=\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/o23;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
