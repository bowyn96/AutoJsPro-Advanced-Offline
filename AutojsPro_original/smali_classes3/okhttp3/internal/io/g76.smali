.class public final synthetic Lokhttp3/internal/io/g76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lio/flutter/plugins/webviewflutter/ؠ$ސ$Ϳ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/g76;

.field public static final synthetic ၦ:Lokhttp3/internal/io/g76;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/g76;

    invoke-direct {v0}, Lokhttp3/internal/io/g76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/g76;->ၥ:Lokhttp3/internal/io/g76;

    new-instance v0, Lokhttp3/internal/io/g76;

    invoke-direct {v0}, Lokhttp3/internal/io/g76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/g76;->ၦ:Lokhttp3/internal/io/g76;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .locals 0

    sget p1, Lio/flutter/plugins/webviewflutter/ދ$Ԭ;->ၮ:I

    return-void
.end method
