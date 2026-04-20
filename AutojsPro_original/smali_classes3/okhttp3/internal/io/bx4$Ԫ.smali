.class public enum Lokhttp3/internal/io/bx4$Ԫ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bx4$Ԫ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/bx4$\u052a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/bx4$Ԫ;

.field public static final enum ၮ:Lokhttp3/internal/io/bx4$Ԫ;

.field public static final enum ၯ:Lokhttp3/internal/io/bx4$Ԫ;

.field public static final enum ၰ:Lokhttp3/internal/io/bx4$Ԫ$Ϳ;

.field public static final synthetic ၵ:[Lokhttp3/internal/io/bx4$Ԫ;


# instance fields
.field public final ၥ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lokhttp3/internal/io/bx4$Ԫ;

    const-string v1, "NULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/bx4$Ԫ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/bx4$Ԫ;->ၦ:Lokhttp3/internal/io/bx4$Ԫ;

    new-instance v1, Lokhttp3/internal/io/bx4$Ԫ;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "INDEX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lokhttp3/internal/io/bx4$Ԫ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lokhttp3/internal/io/bx4$Ԫ;->ၮ:Lokhttp3/internal/io/bx4$Ԫ;

    new-instance v3, Lokhttp3/internal/io/bx4$Ԫ;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "FALSE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lokhttp3/internal/io/bx4$Ԫ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lokhttp3/internal/io/bx4$Ԫ;->ၯ:Lokhttp3/internal/io/bx4$Ԫ;

    new-instance v4, Lokhttp3/internal/io/bx4$Ԫ$Ϳ;

    invoke-direct {v4}, Lokhttp3/internal/io/bx4$Ԫ$Ϳ;-><init>()V

    sput-object v4, Lokhttp3/internal/io/bx4$Ԫ;->ၰ:Lokhttp3/internal/io/bx4$Ԫ$Ϳ;

    const/4 v6, 0x4

    new-array v6, v6, [Lokhttp3/internal/io/bx4$Ԫ;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    const/4 v0, 0x3

    aput-object v4, v6, v0

    sput-object v6, Lokhttp3/internal/io/bx4$Ԫ;->ၵ:[Lokhttp3/internal/io/bx4$Ԫ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/bx4$Ԫ;->ၥ:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/bx4$Ԫ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/bx4$Ԫ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/bx4$Ԫ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/bx4$Ԫ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/bx4$Ԫ;->ၵ:[Lokhttp3/internal/io/bx4$Ԫ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/bx4$Ԫ;

    return-object v0
.end method
