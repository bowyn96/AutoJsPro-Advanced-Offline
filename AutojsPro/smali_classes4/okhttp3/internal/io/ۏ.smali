.class public final Lokhttp3/internal/io/ۏ;
.super Lokhttp3/internal/io/ɢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ou5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ou5;)V
    .locals 1

    const-string v0, "ConstantValue"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ɢ;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/ੴ;

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/ண;

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/ۻ;

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/ܛ;

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/ტ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "constantValue == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad type for constantValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ۏ;->Ԩ:Lokhttp3/internal/io/ou5;

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
