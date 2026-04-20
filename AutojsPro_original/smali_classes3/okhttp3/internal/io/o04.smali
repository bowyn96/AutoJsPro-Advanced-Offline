.class public abstract enum Lokhttp3/internal/io/o04;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/o04$Ԩ;,
        Lokhttp3/internal/io/o04$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/o04;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/o04$Ԩ;

.field public static final enum ၦ:Lokhttp3/internal/io/o04$Ϳ;

.field public static final synthetic ၮ:[Lokhttp3/internal/io/o04;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/o04$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/o04$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/o04;->ၥ:Lokhttp3/internal/io/o04$Ԩ;

    new-instance v1, Lokhttp3/internal/io/o04$Ϳ;

    const/4 v2, 0x1

    invoke-direct {v1}, Lokhttp3/internal/io/o04$Ϳ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/o04;->ၦ:Lokhttp3/internal/io/o04$Ϳ;

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/o04;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lokhttp3/internal/io/o04;->ၮ:[Lokhttp3/internal/io/o04;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/o04;
    .locals 1

    const-class v0, Lokhttp3/internal/io/o04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/o04;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/o04;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/o04;->ၮ:[Lokhttp3/internal/io/o04;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/o04;

    return-object v0
.end method


# virtual methods
.method public abstract ԩ(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
