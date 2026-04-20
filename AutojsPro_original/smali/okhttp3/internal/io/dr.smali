.class public final Lokhttp3/internal/io/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ps1;


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/dr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/dr;

    invoke-direct {v0}, Lokhttp3/internal/io/dr;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dr;->Ԩ:Lokhttp3/internal/io/dr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method

.method public final Ϳ(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
