.class public Lorg/apache/log4j/chainsaw/Main;
.super Ljavax/swing/JFrame;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lorg/apache/log4j/Logger;

.field public static synthetic Ԩ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/chainsaw/Main;->Ԩ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.chainsaw.Main"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/chainsaw/Main;->Ԩ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/apache/log4j/Logger;->ދ(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/Main;->Ϳ:Lorg/apache/log4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const-string v0, "CHAINSAW - Log4J Log Viewer"

    invoke-direct {p0, v0}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/log4j/chainsaw/MyTableModel;

    invoke-direct {v0}, Lorg/apache/log4j/chainsaw/MyTableModel;-><init>()V

    new-instance v1, Ljavax/swing/JMenuBar;

    invoke-direct {v1}, Ljavax/swing/JMenuBar;-><init>()V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/chainsaw/Main;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    new-instance v2, Ljavax/swing/JMenu;

    const-string v3, "File"

    invoke-direct {v2, v3}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/log4j/chainsaw/LoadXMLAction;

    invoke-direct {v3, v0}, Lorg/apache/log4j/chainsaw/LoadXMLAction;-><init>(Lorg/apache/log4j/chainsaw/MyTableModel;)V

    new-instance v4, Ljavax/swing/JMenuItem;

    const-string v5, "Load file..."

    invoke-direct {v4, v5}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v4, v3}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lorg/apache/log4j/chainsaw/Main;->Ϳ:Lorg/apache/log4j/Logger;

    const-string v5, "Unable to create the action to load XML files"

    invoke-virtual {v4, v5, v3}, Lorg/apache/log4j/Category;->ރ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v3, "Unable to create a XML parser - unable to load XML events."

    goto :goto_0

    :catch_1
    move-exception v3

    sget-object v4, Lorg/apache/log4j/chainsaw/Main;->Ϳ:Lorg/apache/log4j/Logger;

    const-string v5, "Missing classes for XML parser"

    invoke-virtual {v4, v5, v3}, Lorg/apache/log4j/Category;->ރ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v3, "XML parser not in classpath - unable to load XML events."

    :goto_0
    const-string v4, "CHAINSAW"

    invoke-static {p0, v3, v4, v1}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    new-instance v3, Ljavax/swing/JMenuItem;

    const-string v4, "Exit"

    invoke-direct {v3, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    sget-object v2, Lorg/apache/log4j/chainsaw/ExitAction;->Ϳ:Lorg/apache/log4j/chainsaw/ExitAction;

    invoke-virtual {v3, v2}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    new-instance v2, Lorg/apache/log4j/chainsaw/ControlPanel;

    invoke-direct {v2, v0}, Lorg/apache/log4j/chainsaw/ControlPanel;-><init>(Lorg/apache/log4j/chainsaw/MyTableModel;)V

    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/Main;->getContentPane()Ljava/awt/Container;

    move-result-object v3

    const-string v4, "North"

    invoke-virtual {v3, v2, v4}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v2, Ljavax/swing/JTable;

    invoke-direct {v2, v0}, Ljavax/swing/JTable;-><init>(Ljavax/swing/table/TableModel;)V

    invoke-virtual {v2, v1}, Ljavax/swing/JTable;->setSelectionMode(I)V

    new-instance v3, Ljavax/swing/JScrollPane;

    invoke-direct {v3, v2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v4, "Events: "

    invoke-static {v4}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/swing/JScrollPane;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v4, Ljava/awt/Dimension;

    const/16 v5, 0x384

    const/16 v6, 0x12c

    invoke-direct {v4, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v3, v4}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v4, Lorg/apache/log4j/chainsaw/DetailPanel;

    invoke-direct {v4, v2}, Lorg/apache/log4j/chainsaw/DetailPanel;-><init>(Ljavax/swing/JTable;)V

    new-instance v2, Ljava/awt/Dimension;

    invoke-direct {v2, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v4, v2}, Ljavax/swing/JPanel;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v2, Ljavax/swing/JSplitPane;

    invoke-direct {v2, v1, v3, v4}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/Main;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    const-string v3, "Center"

    invoke-virtual {v1, v2, v3}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/log4j/chainsaw/Main$1;

    invoke-direct {v1}, Lorg/apache/log4j/chainsaw/Main$1;-><init>()V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/chainsaw/Main;->addWindowListener(Ljava/awt/event/WindowListener;)V

    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/Main;->pack()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/chainsaw/Main;->setVisible(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/chainsaw/Main;->Ϳ(Lorg/apache/log4j/chainsaw/MyTableModel;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/chainsaw/MyTableModel;)V
    .locals 7

    const-string v0, "chainsaw.port"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CHAINSAW"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lorg/apache/log4j/chainsaw/Main;->Ϳ:Lorg/apache/log4j/Logger;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Unable to parse chainsaw.port property with value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/log4j/Category;->ԭ(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Unable to parse port number from \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\', quitting."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/16 v0, 0x115d

    :goto_0
    :try_start_1
    new-instance v4, Lorg/apache/log4j/chainsaw/LoggingReceiver;

    invoke-direct {v4, p1, v0}, Lorg/apache/log4j/chainsaw/LoggingReceiver;-><init>(Lorg/apache/log4j/chainsaw/MyTableModel;I)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v4, Lorg/apache/log4j/chainsaw/Main;->Ϳ:Lorg/apache/log4j/Logger;

    invoke-virtual {v4, p1}, Lorg/apache/log4j/Category;->Ԯ(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unable to create socket on port "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", quitting."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method
