.class public final Lokhttp3/internal/io/j6;
.super Lokhttp3/internal/io/c6;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/mt3;


# static fields
.field public static final Ԯ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j6;->Ԯ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hc1;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/c6;-><init>(Lokhttp3/internal/io/hc1;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԯ()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/j6;->Ԯ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/c6;->ބ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ހ()Lokhttp3/internal/io/ub1;
    .locals 0

    invoke-super {p0}, Lokhttp3/internal/io/c6;->ހ()Lokhttp3/internal/io/ub1;

    return-object p0
.end method
