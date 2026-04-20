.class public final Lokhttp3/internal/io/iw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pv2;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၦ:Lokhttp3/internal/io/iw2;

.field public static final ၮ:Lokhttp3/internal/io/iw2;


# instance fields
.field public final ၥ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/iw2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/iw2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/iw2;->ၦ:Lokhttp3/internal/io/iw2;

    new-instance v0, Lokhttp3/internal/io/iw2;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/iw2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/iw2;->ၮ:Lokhttp3/internal/io/iw2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/iw2;->ၥ:Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/pv2;)Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/iw2;->ၦ:Lokhttp3/internal/io/iw2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/iw2;->ၥ:Ljava/lang/Object;

    return-object p1
.end method
