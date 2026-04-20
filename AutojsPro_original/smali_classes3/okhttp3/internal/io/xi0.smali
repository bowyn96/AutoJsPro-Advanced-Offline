.class public final enum Lokhttp3/internal/io/xi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xi0$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/xi0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/xi0$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final enum ၯ:Lokhttp3/internal/io/xi0;

.field public static final enum ၰ:Lokhttp3/internal/io/xi0;

.field public static final enum ၵ:Lokhttp3/internal/io/xi0;

.field public static final enum ၶ:Lokhttp3/internal/io/xi0;

.field public static final synthetic ၷ:[Lokhttp3/internal/io/xi0;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ig0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/xi0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lokhttp3/internal/io/xi0;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ig0;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/xi0;->ၯ:Lokhttp3/internal/io/xi0;

    new-instance v1, Lokhttp3/internal/io/xi0;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ԫ:Lokhttp3/internal/io/ig0;

    const-string v4, "SuspendFunction"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v4}, Lokhttp3/internal/io/xi0;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ig0;Ljava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/xi0;->ၰ:Lokhttp3/internal/io/xi0;

    new-instance v2, Lokhttp3/internal/io/xi0;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->ԭ:Lokhttp3/internal/io/ig0;

    const-string v6, "KFunction"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v6}, Lokhttp3/internal/io/xi0;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ig0;Ljava/lang/String;)V

    sput-object v2, Lokhttp3/internal/io/xi0;->ၵ:Lokhttp3/internal/io/xi0;

    new-instance v6, Lokhttp3/internal/io/xi0;

    const-string v8, "KSuspendFunction"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v4, v8}, Lokhttp3/internal/io/xi0;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ig0;Ljava/lang/String;)V

    sput-object v6, Lokhttp3/internal/io/xi0;->ၶ:Lokhttp3/internal/io/xi0;

    const/4 v4, 0x4

    new-array v4, v4, [Lokhttp3/internal/io/xi0;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    aput-object v6, v4, v9

    sput-object v4, Lokhttp3/internal/io/xi0;->ၷ:[Lokhttp3/internal/io/xi0;

    new-instance v0, Lokhttp3/internal/io/xi0$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/xi0$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xi0;->ၮ:Lokhttp3/internal/io/xi0$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/ig0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ig0;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/xi0;->ၥ:Lokhttp3/internal/io/ig0;

    iput-object p4, p0, Lokhttp3/internal/io/xi0;->ၦ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/xi0;
    .locals 1

    const-class v0, Lokhttp3/internal/io/xi0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/xi0;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/xi0;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/xi0;->ၷ:[Lokhttp3/internal/io/xi0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/xi0;

    return-object v0
.end method


# virtual methods
.method public final ԩ(I)Lokhttp3/internal/io/zo2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/xi0;->ၦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p1

    return-object p1
.end method
