.class public abstract Lokhttp3/internal/io/ƅ;
.super Lokhttp3/internal/io/ɢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/s52;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/s52;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ɢ;-><init>(Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-boolean p1, p2, Lokhttp3/internal/io/en2;->ၥ:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 2
    iput-object p2, p0, Lokhttp3/internal/io/ƅ;->Ԩ:Lokhttp3/internal/io/s52;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lokhttp3/internal/io/fn2;

    const-string p2, "localVariables.isMutable()"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/fn2;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "localVariables == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ƅ;->Ԩ:Lokhttp3/internal/io/s52;

    iget-object v0, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
