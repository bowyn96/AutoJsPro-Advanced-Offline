.class public final Lokhttp3/internal/io/स;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# static fields
.field public static final ၦ:[Ljava/lang/String;

.field public static final ၮ:Ljava/util/Hashtable;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޘ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/स;->ၦ:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lokhttp3/internal/io/स;->ၮ:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ޘ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ޘ;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/स;->ၥ:Lokhttp3/internal/io/ޘ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/स;->ၥ:Lokhttp3/internal/io/ޘ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޘ;->ޅ()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/स;->ၦ:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    :goto_1
    const-string v1, "CRLReason: "

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/स;->ၥ:Lokhttp3/internal/io/ޘ;

    return-object v0
.end method
