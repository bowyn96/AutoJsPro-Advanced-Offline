.class public final Lokhttp3/internal/io/ɽ;
.super Lokhttp3/internal/io/ɢ;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ੴ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੴ;)V
    .locals 1

    const-string v0, "Signature"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ɢ;-><init>(Ljava/lang/String;)V

    const-string v0, "signature == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ɽ;->Ԩ:Lokhttp3/internal/io/ੴ;

    return-void
.end method


# virtual methods
.method public final ԩ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
