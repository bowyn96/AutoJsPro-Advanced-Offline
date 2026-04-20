.class public final synthetic Lokhttp3/internal/io/w00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/w00;

.field public static final synthetic ၦ:Lokhttp3/internal/io/w00;

.field public static final synthetic ၮ:Lokhttp3/internal/io/w00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/w00;

    invoke-direct {v0}, Lokhttp3/internal/io/w00;-><init>()V

    sput-object v0, Lokhttp3/internal/io/w00;->ၥ:Lokhttp3/internal/io/w00;

    new-instance v0, Lokhttp3/internal/io/w00;

    invoke-direct {v0}, Lokhttp3/internal/io/w00;-><init>()V

    sput-object v0, Lokhttp3/internal/io/w00;->ၦ:Lokhttp3/internal/io/w00;

    new-instance v0, Lokhttp3/internal/io/w00;

    invoke-direct {v0}, Lokhttp3/internal/io/w00;-><init>()V

    sput-object v0, Lokhttp3/internal/io/w00;->ၮ:Lokhttp3/internal/io/w00;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    return-void
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    return-void
.end method
