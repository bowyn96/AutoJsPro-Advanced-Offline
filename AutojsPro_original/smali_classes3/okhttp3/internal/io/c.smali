.class public final Lokhttp3/internal/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/c;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/c;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/c;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/c;->Ԫ:Ljava/security/SecureRandom;

    return-void
.end method
