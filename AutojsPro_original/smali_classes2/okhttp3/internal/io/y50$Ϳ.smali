.class public abstract enum Lokhttp3/internal/io/y50$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/y50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/y50$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/y50$Ϳ$Ϳ;

.field public static final enum ၦ:Lokhttp3/internal/io/y50$Ϳ$Ԩ;

.field public static final enum ၮ:Lokhttp3/internal/io/y50$Ϳ$Ԫ;

.field public static final synthetic ၯ:[Lokhttp3/internal/io/y50$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/y50$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/y50$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/y50$Ϳ;->ၥ:Lokhttp3/internal/io/y50$Ϳ$Ϳ;

    new-instance v1, Lokhttp3/internal/io/y50$Ϳ$Ԩ;

    const/4 v2, 0x1

    invoke-direct {v1}, Lokhttp3/internal/io/y50$Ϳ$Ԩ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/y50$Ϳ;->ၦ:Lokhttp3/internal/io/y50$Ϳ$Ԩ;

    new-instance v3, Lokhttp3/internal/io/y50$Ϳ$Ԫ;

    const/4 v4, 0x2

    invoke-direct {v3}, Lokhttp3/internal/io/y50$Ϳ$Ԫ;-><init>()V

    sput-object v3, Lokhttp3/internal/io/y50$Ϳ;->ၮ:Lokhttp3/internal/io/y50$Ϳ$Ԫ;

    const/4 v5, 0x3

    new-array v5, v5, [Lokhttp3/internal/io/y50$Ϳ;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    sput-object v5, Lokhttp3/internal/io/y50$Ϳ;->ၯ:[Lokhttp3/internal/io/y50$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/x50;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/y50$Ϳ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/y50$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/y50$Ϳ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/y50$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/y50$Ϳ;->ၯ:[Lokhttp3/internal/io/y50$Ϳ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/y50$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/y50$Ϳ;

    return-object v0
.end method


# virtual methods
.method public abstract ԩ(Ljava/util/BitSet;I)I
.end method
