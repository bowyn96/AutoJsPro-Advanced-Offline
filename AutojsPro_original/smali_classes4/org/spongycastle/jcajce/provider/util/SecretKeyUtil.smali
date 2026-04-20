.class public Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/g53;->ޖ:Lokhttp3/internal/io/ޟ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    const/16 v2, 0xc0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->ޅ:Lokhttp3/internal/io/ޟ;

    const/16 v3, 0x80

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->ތ:Lokhttp3/internal/io/ޟ;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/to2;->ޓ:Lokhttp3/internal/io/ޟ;

    const/16 v4, 0x100

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/yo2;->Ϳ:Lokhttp3/internal/io/ޟ;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/yo2;->Ԩ:Lokhttp3/internal/io/ޟ;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/spongycastle/jcajce/provider/util/SecretKeyUtil;->Ϳ:Ljava/util/HashMap;

    sget-object v1, Lokhttp3/internal/io/yo2;->ԩ:Lokhttp3/internal/io/ޟ;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
