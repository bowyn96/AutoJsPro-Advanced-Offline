.class public final Lokhttp3/internal/io/id6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/id6$Ԩ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/id6$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/id6$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/id6$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/id6;->Ϳ:Lokhttp3/internal/io/id6$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/id6;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/id6;->Ϳ:Lokhttp3/internal/io/id6$Ϳ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/id6$Ԩ;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/id6$Ԩ;

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/id6$Ԩ;->Ϳ:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 2
    throw p0

    :cond_0
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/id6$Ԩ;->Ϳ(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method
