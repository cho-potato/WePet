<%@ page contentType="text/html;charset=UTF-8"%>

        <aside id="layout-menu" class="layout-menu menu-vertical menu bg-menu-theme">
           <div class="app-brand demo">
            <a href="/client/client_main" class="app-brand-link">
			<!-- 로고..? -->
              <!-- <span class="app-brand-text demo menu-text fw-bolder ms-2">Wepet</span> -->
            </a>

            <a href="javascript:void(0);" class="layout-menu-toggle menu-link text-large ms-auto d-block d-xl-none">
              <i class="bx bx-chevron-left bx-sm align-middle"></i>
            </a>
          </div> 

          <div class="menu-inner-shadow"></div>

            <ul class="menu-inner py-1 ps ps--active-y">
            
            <!-- Dashboard -->
            <li class="menu-item active">
              <a href="/sitter/mypage" class="menu-link">
                <i class="menu-icon tf-icons bx bx-home-circle"></i>
                <span>내 프로필</span>
              </a>
            </li>


            <!-- Tables -->
            <li class="menu-header small text-uppercase"><span class="menu-header-text">Schedule</span></li>
            <li class="menu-item">
              <a href="/sitter/schedule" class="menu-link">
                <i class="menu-icon tf-icons bx bx-table"></i>
                <span>일정 관리</span>
              </a>
            </li>


            <!-- Tables -->
            <li class="menu-header small text-uppercase"><span class="menu-header-text">Communications</span></li>
            <li class="menu-item">
              <a href="/sitter/like" class="menu-link">
                <i class="menu-icon tf-icons bx bx-crown"></i>
                <span>찜콩 목록</span>
              </a>
            </li>
            
            <!-- Extended components -->
            <li class="menu-item">
              <a href="/sitter/chat" class="menu-link">
                <i class="menu-icon tf-icons bx bx-copy"></i>
                <span>톡 Talk 톡</span>
              </a>
            </li>
            
            <!-- Forms -->
            <li class="menu-item">
              <a href="/sitter/board" class="menu-link">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <span>내 게시글</span>
              </a>
            </li>
            <!--  
            <li class="menu-item">
              <a href="/sitter/diary" class="menu-link">
                <i class="menu-icon tf-icons bx bx-detail"></i>
                <span>일지 관리</span>
              </a>
            </li>
            -->
            <li class="menu-item">
              <a href="/sitter/inquiry" class="menu-link"> <!-- target="" -->
                <i class="menu-icon tf-icons bx bx-support"></i>
                <span>문의 내역</span>
              </a>
            </li>
            <li class="menu-header small text-uppercase"><span class="menu-header-text">Balance</span></li>
            <li class="menu-item">
              <a href="/sitter/diary" class="menu-link"> <!-- target="" -->
                <i class="menu-icon tf-icons bx bx-file"></i>
                 <!-- <div data-i18n="Documentation">정산 내역</div> -->
                <span>일지 관리</span>
              </a>
            </li>
            </ul>
</aside>


