.class public final Lokhttp3/internal/io/ਹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ஏ;


# instance fields
.field public final Ϳ:[B

.field public Ԩ:I


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ਹ;->Ϳ:[B

    return-void
.end method


# virtual methods
.method public final readByte()B
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ਹ;->Ϳ:[B

    iget v1, p0, Lokhttp3/internal/io/ਹ;->Ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ਹ;->Ԩ:I

    aget-byte v0, v0, v1

    return v0
.end method
