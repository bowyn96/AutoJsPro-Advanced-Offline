.class public final Lokhttp3/internal/io/u73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɣ;


# instance fields
.field public Ϳ:[B

.field public Ԩ:Lokhttp3/internal/io/ɣ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ɣ;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[BII)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ɣ;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Lokhttp3/internal/io/u73;->Ϳ:[B

    iput-object p1, p0, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
