.class public final synthetic Lokhttp3/internal/io/lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/lq4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/lq4;

    invoke-direct {v0}, Lokhttp3/internal/io/lq4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/lq4;->ၥ:Lokhttp3/internal/io/lq4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
