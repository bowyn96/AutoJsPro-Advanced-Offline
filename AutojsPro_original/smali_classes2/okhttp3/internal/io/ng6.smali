.class public final Lokhttp3/internal/io/ng6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/lang/String; = ""

.field public static final Ԩ:Lokhttp3/internal/io/cg6$Ԩ;

.field public static final ԩ:Lokhttp3/internal/io/cg6$Ԩ;

.field public static Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/cg6$\u0528;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/cg6$Ԩ;

    const-string v1, "com.eg.android.AlipayGphone"

    const/16 v2, 0x49

    const-string v3, "b6cbad6cbd5ed0d209afc69ad3b7a617efaae9b3c47eabe0be42d924936fa78c8001b1fd74b079e5ff9690061dacfa4768e981a526b9ca77156ca36251cf2f906d105481374998a7e6e6e18f75ca98b8ed2eaf86ff402c874cca0a263053f22237858206867d210020daa38c48b20cc9dfd82b44a51aeb5db459b22794e2d649"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/cg6$Ԩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ng6;->Ԩ:Lokhttp3/internal/io/cg6$Ԩ;

    new-instance v1, Lokhttp3/internal/io/cg6$Ԩ;

    const-string v2, "hk.alipay.wallet"

    const/16 v3, 0x28

    const-string v4, "e6b1bdcb890370f2f2419fe06d0fdf7628ad0083d52da1ecfe991164711bbf9297e75353de96f1740695d07610567b1240549af9cbd87d06919ac31c859ad37ab6907c311b4756e1e208775989a4f691bff4bbbc58174d2a96b1d0d970a05114d7ee57dfc33b1bafaf6e0d820e838427018b6435f903df04ba7fd34d73f843df9434b164e0220baabb10c8978c3f4c6b7da79d8220a968356d15090dea07df9606f665cbec14d218dd3d691cce2866a58840971b6a57b76af88b1a65fdffd2c080281a6ab20be5879e0330eb7ff70871ce684e7174ada5dc3159c461375a0796b17ce7beca83cf34f65976d237aee993db48d34a4e344f4d8b7e99119168bdd7"

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/cg6$Ԩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/ng6;->ԩ:Lokhttp3/internal/io/cg6$Ԩ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ng6;->Ԫ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lokhttp3/internal/io/ng6;->Ϳ:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/ng6;->Ԩ:Lokhttp3/internal/io/cg6$Ԩ;

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/ng6;->ԩ:Lokhttp3/internal/io/cg6$Ԩ;

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sput-object p0, Lokhttp3/internal/io/ng6;->Ԫ:Ljava/util/List;

    return-void
.end method
