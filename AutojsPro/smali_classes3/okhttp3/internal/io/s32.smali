.class public final Lokhttp3/internal/io/s32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s32;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/s32;->Ԩ:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [C

    iput-object p1, p0, Lokhttp3/internal/io/s32;->ԩ:[C

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lokhttp3/internal/io/s32;->ԩ:[C

    :goto_0
    return-void
.end method
